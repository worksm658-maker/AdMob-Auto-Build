.class public final Lcom/google/android/gms/internal/ads/zzfrv;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzftd;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfsg;

.field private final zzd:Landroid/content/Context;

.field private volatile zze:Landroid/net/ConnectivityManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzf:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zzg:Lcom/google/android/gms/common/util/Clock;

.field private zzh:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzfrq;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzj:Lcom/google/android/gms/ads/internal/util/zzg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzftd;Lcom/google/android/gms/internal/ads/zzfsg;Landroid/content/Context;Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzfrq;Lcom/google/android/gms/ads/internal/util/zzg;)V
    .locals 3
    .param p5    # Lcom/google/android/gms/internal/ads/zzfrq;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrv;->zzf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrv;->zza:Ljava/util/Map;

    .line 18
    .line 19
    sget-object v1, Lcom/google/android/gms/ads/AdFormat;->APP_OPEN_AD:Lcom/google/android/gms/ads/AdFormat;

    .line 20
    .line 21
    new-instance v2, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object v1, Lcom/google/android/gms/ads/AdFormat;->INTERSTITIAL:Lcom/google/android/gms/ads/AdFormat;

    .line 30
    .line 31
    new-instance v2, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    sget-object v1, Lcom/google/android/gms/ads/AdFormat;->REWARDED:Lcom/google/android/gms/ads/AdFormat;

    .line 40
    .line 41
    new-instance v2, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfrv;->zzb:Lcom/google/android/gms/internal/ads/zzftd;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfrv;->zzc:Lcom/google/android/gms/internal/ads/zzfsg;

    .line 52
    .line 53
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfrv;->zzd:Landroid/content/Context;

    .line 54
    .line 55
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfrv;->zzg:Lcom/google/android/gms/common/util/Clock;

    .line 56
    .line 57
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfrv;->zzi:Lcom/google/android/gms/internal/ads/zzfrq;

    .line 58
    .line 59
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfrv;->zzj:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 60
    .line 61
    return-void
.end method

.method private final declared-synchronized zzm(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhv;->zzy:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbht;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbht;->zzd(Lcom/google/android/gms/internal/ads/zzbhm;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfrv;->zzn(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method private final declared-synchronized zzn(Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrv;->zza:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/google/android/gms/internal/ads/zzftc;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzftc;->zzj()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzftc;->zzi()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p1
.end method

.method private final declared-synchronized zzo(Ljava/lang/Class;Lcom/google/android/gms/ads/AdFormat;Ljava/lang/String;)Ljava/lang/Object;
    .locals 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrv;->zzc:Lcom/google/android/gms/internal/ads/zzfsg;

    .line 3
    .line 4
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzfrv;->zzg:Lcom/google/android/gms/common/util/Clock;

    .line 5
    .line 6
    invoke-interface {v7}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const-string v3, "2"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfsg;->zze(JLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfrv;->zza:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    const/4 v8, 0x0

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-object v8

    .line 26
    :cond_0
    :try_start_1
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v9, v1

    .line 37
    check-cast v9, Lcom/google/android/gms/internal/ads/zzftc;

    .line 38
    .line 39
    if-eqz v9, :cond_4

    .line 40
    .line 41
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzftc;->zzo()Lcom/google/android/gms/ads/AdFormat;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_1

    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfsm;

    .line 54
    .line 55
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zzftc;->zze:Lcom/google/android/gms/ads/internal/client/zzfp;

    .line 56
    .line 57
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzfp;->zza:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzftc;->zzo()Lcom/google/android/gms/ads/AdFormat;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-direct {p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzfsm;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzfsm;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfsm;

    .line 67
    .line 68
    .line 69
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfsn;

    .line 70
    .line 71
    invoke-direct {v3, p2, v8}, Lcom/google/android/gms/internal/ads/zzfsn;-><init>(Lcom/google/android/gms/internal/ads/zzfsm;[B)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v7}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    iget-object p2, v9, Lcom/google/android/gms/internal/ads/zzftc;->zze:Lcom/google/android/gms/ads/internal/client/zzfp;

    .line 79
    .line 80
    iget v4, p2, Lcom/google/android/gms/ads/internal/client/zzfp;->zzd:I

    .line 81
    .line 82
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzftc;->zzp()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    const-string v6, "2"

    .line 87
    .line 88
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfsg;->zzf(JLcom/google/android/gms/internal/ads/zzfsn;IILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    .line 91
    :try_start_2
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzftc;->zzk()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzftc;->zzg()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-nez p2, :cond_2

    .line 100
    .line 101
    move-object p2, v8

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    :goto_0
    if-eqz p2, :cond_3

    .line 108
    .line 109
    invoke-interface {v7}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 110
    .line 111
    .line 112
    move-result-wide v1

    .line 113
    iget-object p3, v9, Lcom/google/android/gms/internal/ads/zzftc;->zze:Lcom/google/android/gms/ads/internal/client/zzfp;

    .line 114
    .line 115
    iget p3, p3, Lcom/google/android/gms/ads/internal/client/zzfp;->zzd:I

    .line 116
    .line 117
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzftc;->zzp()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    const-string v7, "2"

    .line 122
    .line 123
    move-object v6, v3

    .line 124
    move v3, p3

    .line 125
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzfsg;->zzh(JIILjava/lang/String;Lcom/google/android/gms/internal/ads/zzfsn;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    move-object p1, v0

    .line 131
    goto :goto_4

    .line 132
    :catch_0
    move-exception v0

    .line 133
    move-object p2, v0

    .line 134
    goto :goto_2

    .line 135
    :cond_3
    :goto_1
    monitor-exit p0

    .line 136
    return-object p2

    .line 137
    :goto_2
    :try_start_3
    const-string p3, "PreloadAdManager.pollAd"

    .line 138
    .line 139
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcei;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzcei;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const-string p3, "Unable to cast ad to the requested type:"

    .line 151
    .line 152
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 157
    .line 158
    .line 159
    monitor-exit p0

    .line 160
    return-object v8

    .line 161
    :cond_4
    :goto_3
    monitor-exit p0

    .line 162
    return-object v8

    .line 163
    :goto_4
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 164
    throw p1
.end method

.method private final declared-synchronized zzp(Lcom/google/android/gms/ads/AdFormat;)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrv;->zza:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    move v0, v2

    .line 25
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eq p1, v1, :cond_3

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    if-eq p1, v3, :cond_2

    .line 34
    .line 35
    const/4 v3, 0x5

    .line 36
    if-eq p1, v3, :cond_1

    .line 37
    .line 38
    move p1, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbhv;->zzfv:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 41
    .line 42
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbht;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzbht;->zzd(Lcom/google/android/gms/internal/ads/zzbhm;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbhv;->zzfu:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 62
    .line 63
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbht;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzbht;->zzd(Lcom/google/android/gms/internal/ads/zzbhm;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbhv;->zzft:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 83
    .line 84
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbht;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzbht;->zzd(Lcom/google/android/gms/internal/ads/zzbhm;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 99
    .line 100
    .line 101
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    :goto_1
    monitor-exit p0

    .line 103
    if-ge v0, p1, :cond_4

    .line 104
    .line 105
    return v1

    .line 106
    :cond_4
    return v2

    .line 107
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    throw p1
.end method


# virtual methods
.method public final declared-synchronized zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzfp;Lcom/google/android/gms/ads/internal/client/zzce;)Z
    .locals 8
    .param p3    # Lcom/google/android/gms/ads/internal/client/zzce;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrv;->zzf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrv;->zze:Landroid/net/ConnectivityManager;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrv;->zze:Landroid/net/ConnectivityManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrv;->zzd:Landroid/content/Context;

    .line 23
    .line 24
    const-string v2, "connectivity"

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrv;->zze:Landroid/net/ConnectivityManager;
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    move-object p1, v0

    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move-exception v0

    .line 39
    :try_start_3
    const-string v2, "Failed to get connectivity manager"

    .line 40
    .line 41
    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 42
    .line 43
    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    monitor-exit p0

    .line 47
    goto :goto_2

    .line 48
    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    :try_start_4
    throw p1

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    move-object p1, v0

    .line 52
    goto/16 :goto_8

    .line 53
    .line 54
    :cond_2
    :goto_2
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastO()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrv;->zze:Landroid/net/ConnectivityManager;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrv;->zze:Landroid/net/ConnectivityManager;

    .line 66
    .line 67
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfrt;

    .line 68
    .line 69
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzfrt;-><init>(Lcom/google/android/gms/internal/ads/zzfrv;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 73
    .line 74
    .line 75
    goto :goto_4

    .line 76
    :catch_1
    move-exception v0

    .line 77
    :try_start_6
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 78
    .line 79
    const-string v2, "Failed to register network callback"

    .line 80
    .line 81
    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 85
    .line 86
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbhv;->zzH:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 87
    .line 88
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbht;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbht;->zzd(Lcom/google/android/gms/internal/ads/zzbhm;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrv;->zzh:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_4
    :goto_3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 109
    .line 110
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbhv;->zzH:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 111
    .line 112
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbht;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbht;->zzd(Lcom/google/android/gms/internal/ads/zzbhm;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrv;->zzh:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 130
    .line 131
    :goto_4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzg()Lcom/google/android/gms/internal/ads/zzbeq;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfru;

    .line 136
    .line 137
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzfru;-><init>(Lcom/google/android/gms/internal/ads/zzfrv;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzbeq;->zzb(Lcom/google/android/gms/internal/ads/zzbep;)V

    .line 141
    .line 142
    .line 143
    :goto_5
    iget v0, p2, Lcom/google/android/gms/ads/internal/client/zzfp;->zzb:I

    .line 144
    .line 145
    invoke-static {v0}, Lcom/google/android/gms/ads/AdFormat;->getAdFormat(I)Lcom/google/android/gms/ads/AdFormat;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-nez v0, :cond_5

    .line 150
    .line 151
    goto/16 :goto_7

    .line 152
    .line 153
    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfrv;->zza:Ljava/util/Map;

    .line 154
    .line 155
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_9

    .line 160
    .line 161
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Ljava/util/Map;

    .line 166
    .line 167
    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-nez v3, :cond_9

    .line 172
    .line 173
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfrv;->zzp(Lcom/google/android/gms/ads/AdFormat;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_9

    .line 178
    .line 179
    iget-boolean v3, p2, Lcom/google/android/gms/ads/internal/client/zzfp;->zze:Z

    .line 180
    .line 181
    if-eqz v3, :cond_6

    .line 182
    .line 183
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbhv;->zzP:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 184
    .line 185
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbht;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbht;->zzd(Lcom/google/android/gms/internal/ads/zzbhm;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-nez v3, :cond_6

    .line 200
    .line 201
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfrv;->zzj:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 202
    .line 203
    invoke-interface {v3}, Lcom/google/android/gms/ads/internal/util/zzg;->zzT()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-lez v3, :cond_6

    .line 208
    .line 209
    invoke-virtual {p2, v3}, Lcom/google/android/gms/ads/internal/client/zzfp;->zza(I)Lcom/google/android/gms/ads/internal/client/zzfp;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    :cond_6
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfrv;->zzb:Lcom/google/android/gms/internal/ads/zzftd;

    .line 214
    .line 215
    invoke-virtual {v3, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzftd;->zzb(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzfp;Lcom/google/android/gms/ads/internal/client/zzce;)Lcom/google/android/gms/internal/ads/zzftc;

    .line 216
    .line 217
    .line 218
    move-result-object p3

    .line 219
    if-eqz p3, :cond_9

    .line 220
    .line 221
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfrv;->zzh:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 222
    .line 223
    if-eqz v3, :cond_7

    .line 224
    .line 225
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    invoke-virtual {p3, v3}, Lcom/google/android/gms/internal/ads/zzftc;->zzm(I)V

    .line 230
    .line 231
    .line 232
    :cond_7
    move-object v3, v2

    .line 233
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfrv;->zzc:Lcom/google/android/gms/internal/ads/zzfsg;

    .line 234
    .line 235
    invoke-virtual {p3, v2}, Lcom/google/android/gms/internal/ads/zzftc;->zzl(Lcom/google/android/gms/internal/ads/zzfsg;)V

    .line 236
    .line 237
    .line 238
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfrv;->zzi:Lcom/google/android/gms/internal/ads/zzfrq;

    .line 239
    .line 240
    if-eqz v4, :cond_8

    .line 241
    .line 242
    invoke-virtual {v4, p1, v0, p3}, Lcom/google/android/gms/internal/ads/zzfrq;->zze(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/internal/ads/zzftc;)V

    .line 243
    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_8
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzftc;->zzd()Lcom/google/android/gms/internal/ads/zzftc;

    .line 247
    .line 248
    .line 249
    :goto_6
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    check-cast v3, Ljava/util/Map;

    .line 254
    .line 255
    invoke-interface {v3, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    new-instance p3, Lcom/google/android/gms/internal/ads/zzfsm;

    .line 259
    .line 260
    iget-object v3, p2, Lcom/google/android/gms/ads/internal/client/zzfp;->zza:Ljava/lang/String;

    .line 261
    .line 262
    invoke-direct {p3, v3, v0}, Lcom/google/android/gms/internal/ads/zzfsm;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzfsm;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfsm;

    .line 266
    .line 267
    .line 268
    new-instance v6, Lcom/google/android/gms/internal/ads/zzfsn;

    .line 269
    .line 270
    const/4 p1, 0x0

    .line 271
    invoke-direct {v6, p3, p1}, Lcom/google/android/gms/internal/ads/zzfsn;-><init>(Lcom/google/android/gms/internal/ads/zzfsm;[B)V

    .line 272
    .line 273
    .line 274
    iget v3, p2, Lcom/google/android/gms/ads/internal/client/zzfp;->zzd:I

    .line 275
    .line 276
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfrv;->zzg:Lcom/google/android/gms/common/util/Clock;

    .line 277
    .line 278
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 279
    .line 280
    .line 281
    move-result-wide v4

    .line 282
    const-string v7, "2"

    .line 283
    .line 284
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzfsg;->zza(IJLcom/google/android/gms/internal/ads/zzfsn;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 285
    .line 286
    .line 287
    monitor-exit p0

    .line 288
    return v1

    .line 289
    :cond_9
    :goto_7
    monitor-exit p0

    .line 290
    const/4 p1, 0x0

    .line 291
    return p1

    .line 292
    :goto_8
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 293
    throw p1
.end method

.method public final declared-synchronized zzb(Lcom/google/android/gms/ads/AdFormat;Ljava/lang/String;)Z
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrv;->zzg:Lcom/google/android/gms/common/util/Clock;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v4

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfrv;->zza:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return v3

    .line 19
    :cond_0
    :try_start_1
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/google/android/gms/internal/ads/zzftc;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    move-object v7, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzftc;->zzk()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    move-object v7, v6

    .line 41
    :goto_0
    if-eqz v7, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzftc;->zzo()Lcom/google/android/gms/ads/AdFormat;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    move v10, v6

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v10, v3

    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    move-object p1, v0

    .line 60
    goto :goto_7

    .line 61
    :goto_1
    if-eqz v10, :cond_3

    .line 62
    .line 63
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v8

    .line 67
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object v6, v0

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move-object v6, v2

    .line 74
    :goto_2
    if-nez v1, :cond_4

    .line 75
    .line 76
    move-object v8, v2

    .line 77
    :goto_3
    move-object p1, v1

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfsm;

    .line 80
    .line 81
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzftc;->zze:Lcom/google/android/gms/ads/internal/client/zzfp;

    .line 82
    .line 83
    iget-object v8, v8, Lcom/google/android/gms/ads/internal/client/zzfp;->zza:Ljava/lang/String;

    .line 84
    .line 85
    invoke-direct {v0, v8, p1}, Lcom/google/android/gms/internal/ads/zzfsm;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzfsm;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfsm;

    .line 89
    .line 90
    .line 91
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfsn;

    .line 92
    .line 93
    invoke-direct {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzfsn;-><init>(Lcom/google/android/gms/internal/ads/zzfsm;[B)V

    .line 94
    .line 95
    .line 96
    move-object v8, p1

    .line 97
    goto :goto_3

    .line 98
    :goto_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfrv;->zzc:Lcom/google/android/gms/internal/ads/zzfsg;

    .line 99
    .line 100
    if-nez p1, :cond_5

    .line 101
    .line 102
    move v2, v3

    .line 103
    goto :goto_5

    .line 104
    :cond_5
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzftc;->zze:Lcom/google/android/gms/ads/internal/client/zzfp;

    .line 105
    .line 106
    iget p2, p2, Lcom/google/android/gms/ads/internal/client/zzfp;->zzd:I

    .line 107
    .line 108
    move v2, p2

    .line 109
    :goto_5
    if-nez p1, :cond_6

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzftc;->zzp()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    :goto_6
    const-string v9, "2"

    .line 117
    .line 118
    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzfsg;->zzd(IIJLjava/lang/Long;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfsn;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    .line 120
    .line 121
    monitor-exit p0

    .line 122
    return v10

    .line 123
    :goto_7
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    throw p1
.end method

.method public final declared-synchronized zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcbn;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-class v0, Lcom/google/android/gms/internal/ads/zzcbn;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/gms/ads/AdFormat;->REWARDED:Lcom/google/android/gms/ads/AdFormat;

    .line 5
    .line 6
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfrv;->zzo(Ljava/lang/Class;Lcom/google/android/gms/ads/AdFormat;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcbn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public final declared-synchronized zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbfo;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-class v0, Lcom/google/android/gms/internal/ads/zzbfo;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/gms/ads/AdFormat;->APP_OPEN_AD:Lcom/google/android/gms/ads/AdFormat;

    .line 5
    .line 6
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfrv;->zzo(Ljava/lang/Class;Lcom/google/android/gms/ads/AdFormat;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public final declared-synchronized zze(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/client/zzbu;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-class v0, Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/gms/ads/AdFormat;->INTERSTITIAL:Lcom/google/android/gms/ads/AdFormat;

    .line 5
    .line 6
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfrv;->zzo(Ljava/lang/Class;Lcom/google/android/gms/ads/AdFormat;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzbu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public final declared-synchronized zzf(Lcom/google/android/gms/ads/AdFormat;Ljava/lang/String;)Lcom/google/android/gms/ads/internal/client/zzfp;
    .locals 11
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrv;->zza:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_4

    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/gms/internal/ads/zzftc;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfrv;->zzc:Lcom/google/android/gms/internal/ads/zzfsg;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfrv;->zzg:Lcom/google/android/gms/common/util/Clock;

    .line 27
    .line 28
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    move-object v7, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzftc;->zze:Lcom/google/android/gms/ads/internal/client/zzfp;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzfp;->zza:Ljava/lang/String;

    .line 39
    .line 40
    move-object v7, v1

    .line 41
    :goto_0
    const/4 v1, -0x1

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    move v9, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzftc;->zze:Lcom/google/android/gms/ads/internal/client/zzfp;

    .line 47
    .line 48
    iget v6, v6, Lcom/google/android/gms/ads/internal/client/zzfp;->zzd:I

    .line 49
    .line 50
    move v9, v6

    .line 51
    :goto_1
    if-nez v0, :cond_3

    .line 52
    .line 53
    :goto_2
    move-object v8, p1

    .line 54
    move-object v6, p2

    .line 55
    move v10, v1

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzftc;->zzp()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    goto :goto_2

    .line 62
    :goto_3
    invoke-virtual/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzfsg;->zzo(JLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;II)V

    .line 63
    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzftc;->zze:Lcom/google/android/gms/ads/internal/client/zzfp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    monitor-exit p0

    .line 70
    return-object p1

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    move-object p1, v0

    .line 73
    goto :goto_5

    .line 74
    :cond_4
    :goto_4
    monitor-exit p0

    .line 75
    return-object v2

    .line 76
    :goto_5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw p1
.end method

.method public final declared-synchronized zzg(Lcom/google/android/gms/ads/AdFormat;Ljava/lang/String;)I
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrv;->zza:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return v2

    .line 13
    :cond_0
    :try_start_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/gms/internal/ads/zzftc;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :goto_0
    move v4, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzftc;->zzp()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    goto :goto_0

    .line 34
    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfrv;->zzc:Lcom/google/android/gms/internal/ads/zzfsg;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfrv;->zzg:Lcom/google/android/gms/common/util/Clock;

    .line 37
    .line 38
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    :goto_2
    move-object v8, v1

    .line 46
    goto :goto_3

    .line 47
    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzftc;->zze:Lcom/google/android/gms/ads/internal/client/zzfp;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzfp;->zza:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :goto_3
    if-nez v0, :cond_3

    .line 53
    .line 54
    const/4 v0, -0x1

    .line 55
    :goto_4
    move-object v9, p1

    .line 56
    move-object v7, p2

    .line 57
    move v10, v0

    .line 58
    goto :goto_5

    .line 59
    :cond_3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzftc;->zze:Lcom/google/android/gms/ads/internal/client/zzfp;

    .line 60
    .line 61
    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zzfp;->zzd:I

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :goto_5
    invoke-virtual/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzfsg;->zzp(IJLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    monitor-exit p0

    .line 68
    return v4

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    move-object p1, v0

    .line 71
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    throw p1
.end method

.method public final declared-synchronized zzh(I)Ljava/util/Map;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/ads/AdFormat;->getAdFormat(I)Lcom/google/android/gms/ads/AdFormat;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfrv;->zza:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/google/android/gms/internal/ads/zzftc;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzftc;->zzn()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzftc;->zze:Lcom/google/android/gms/ads/internal/client/zzfp;

    .line 53
    .line 54
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfrv;->zzc:Lcom/google/android/gms/internal/ads/zzfsg;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfrv;->zzg:Lcom/google/android/gms/common/util/Clock;

    .line 63
    .line 64
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-virtual {v1, p1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfsg;->zzn(Lcom/google/android/gms/ads/AdFormat;JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    monitor-exit p0

    .line 76
    return-object v0

    .line 77
    :cond_2
    :goto_1
    monitor-exit p0

    .line 78
    return-object v0

    .line 79
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw p1
.end method

.method public final declared-synchronized zzi(Lcom/google/android/gms/ads/AdFormat;Ljava/lang/String;)Z
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrv;->zza:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/gms/internal/ads/zzftc;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzftc;->zzh()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrv;->zzi:Lcom/google/android/gms/internal/ads/zzfrq;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfrq;->zzf(Lcom/google/android/gms/internal/ads/zzftc;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    move-object p1, v0

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzftc;->zzr()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrv;->zzc:Lcom/google/android/gms/internal/ads/zzfsg;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfrv;->zzg:Lcom/google/android/gms/common/util/Clock;

    .line 54
    .line 55
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzftc;->zze:Lcom/google/android/gms/ads/internal/client/zzfp;

    .line 60
    .line 61
    move-object v5, v4

    .line 62
    iget-object v4, v5, Lcom/google/android/gms/ads/internal/client/zzfp;->zza:Ljava/lang/String;

    .line 63
    .line 64
    iget v6, v5, Lcom/google/android/gms/ads/internal/client/zzfp;->zzd:I

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzftc;->zzp()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    move-object v5, p1

    .line 71
    move-wide v1, v2

    .line 72
    move-object v3, p2

    .line 73
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzfsg;->zzm(JLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    monitor-exit p0

    .line 77
    const/4 p1, 0x1

    .line 78
    return p1

    .line 79
    :cond_2
    :goto_1
    monitor-exit p0

    .line 80
    const/4 p1, 0x0

    .line 81
    return p1

    .line 82
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw p1
.end method

.method public final declared-synchronized zzj(I)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/ads/AdFormat;->getAdFormat(I)Lcom/google/android/gms/ads/AdFormat;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrv;->zza:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lcom/google/android/gms/internal/ads/zzftc;

    .line 52
    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzftc;->zzh()V

    .line 56
    .line 57
    .line 58
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfrv;->zzi:Lcom/google/android/gms/internal/ads/zzfrq;

    .line 59
    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzfrq;->zzf(Lcom/google/android/gms/internal/ads/zzftc;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_3

    .line 68
    :cond_2
    :goto_1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzftc;->zzr()V

    .line 69
    .line 70
    .line 71
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    sget v4, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 76
    .line 77
    const-string v4, "Destroyed ad preloader for preloadId: "

    .line 78
    .line 79
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v2, "Destroyed all ad preloaders for ad format: "

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 101
    .line 102
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrv;->zzc:Lcom/google/android/gms/internal/ads/zzfsg;

    .line 106
    .line 107
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfrv;->zzg:Lcom/google/android/gms/common/util/Clock;

    .line 108
    .line 109
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    invoke-virtual {v0, v2, v3, p1, v1}, Lcom/google/android/gms/internal/ads/zzfsg;->zzl(JLcom/google/android/gms/ads/AdFormat;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    .line 116
    monitor-exit p0

    .line 117
    return-void

    .line 118
    :cond_4
    :goto_2
    monitor-exit p0

    .line 119
    return-void

    .line 120
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    throw p1
.end method

.method public final synthetic zzk(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfrv;->zzm(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic zzl(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfrv;->zzn(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
