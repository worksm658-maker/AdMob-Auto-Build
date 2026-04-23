.class public final Lcom/google/android/gms/internal/ads/zzfth;
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
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftc;->zzd:Lcom/google/android/gms/internal/ads/zzfkz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfkz;->zzd()Lcom/google/android/gms/internal/ads/zzbuh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Failed to create a rewarded ad."

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfrr;

    .line 13
    .line 14
    invoke-direct {p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzfrr;-><init>(ILjava/lang/String;)V

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
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzftc;->zza:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzftc;->zze:Lcom/google/android/gms/ads/internal/client/zzfp;

    .line 29
    .line 30
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/client/zzfp;->zza:Ljava/lang/String;

    .line 31
    .line 32
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzftc;->zzc:I

    .line 33
    .line 34
    invoke-virtual {v3, p1, v4, v0, v5}, Lcom/google/android/gms/ads/internal/ClientApi;->zzl(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbuh;I)Lcom/google/android/gms/internal/ads/zzcbn;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfjb;

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfrr;

    .line 43
    .line 44
    invoke-direct {p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzfrr;-><init>(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhav;->zzc(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhbo;->zze()Lcom/google/android/gms/internal/ads/zzhbo;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzftc;->zze:Lcom/google/android/gms/ads/internal/client/zzfp;

    .line 57
    .line 58
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzfp;->zzc:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzftc;->zzy(Lcom/google/android/gms/ads/internal/client/zzm;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzftc;->zzf:Lcom/google/android/gms/internal/ads/zzfrq;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbhv;->zzU:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 68
    .line 69
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbht;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbht;->zzd(Lcom/google/android/gms/internal/ads/zzbhm;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfsb;

    .line 86
    .line 87
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzftc;->zzi:Ljava/util/concurrent/ScheduledExecutorService;

    .line 88
    .line 89
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbhv;->zzW:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 90
    .line 91
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbht;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbht;->zzd(Lcom/google/android/gms/internal/ads/zzbhm;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Ljava/lang/Long;

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v5

    .line 105
    invoke-direct {v3, v1, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzfsb;-><init>(Lcom/google/android/gms/internal/ads/zzfrq;Ljava/util/concurrent/ScheduledExecutorService;J)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzfjb;->zzu(Lcom/google/android/gms/internal/ads/zzfsb;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzftc;->zze:Lcom/google/android/gms/ads/internal/client/zzfp;

    .line 112
    .line 113
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzfp;->zzc:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 114
    .line 115
    new-instance v3, Lcom/google/android/gms/internal/ads/zzftg;

    .line 116
    .line 117
    new-instance v4, Lcom/google/android/gms/internal/ads/zzfsr;

    .line 118
    .line 119
    invoke-direct {v4, p0, v0}, Lcom/google/android/gms/internal/ads/zzfsr;-><init>(Lcom/google/android/gms/internal/ads/zzftc;Lcom/google/android/gms/internal/ads/zzhbo;)V

    .line 120
    .line 121
    .line 122
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzftc;->zze:Lcom/google/android/gms/ads/internal/client/zzfp;

    .line 123
    .line 124
    iget-object v5, v5, Lcom/google/android/gms/ads/internal/client/zzfp;->zza:Ljava/lang/String;

    .line 125
    .line 126
    invoke-direct {v3, p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzftg;-><init>(Lcom/google/android/gms/internal/ads/zzcbn;Lcom/google/android/gms/internal/ads/zzfrs;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v1, v3}, Lcom/google/android/gms/internal/ads/zzfjb;->zzc(Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/internal/ads/zzcbu;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :catch_0
    const-string p1, "Failed to load rewarded ad."

    .line 134
    .line 135
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfrr;

    .line 139
    .line 140
    const-string v0, "remote exception"

    .line 141
    .line 142
    invoke-direct {p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfrr;-><init>(ILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhav;->zzc(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1
.end method

.method public final zzb()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhv;->zzS:Lcom/google/android/gms/internal/ads/zzbhm;

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
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcbn;

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcbn;->zzm()Lcom/google/android/gms/ads/internal/client/zzdx;

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
    const-string v0, "Failed to get response info for the rewarded ad."

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
