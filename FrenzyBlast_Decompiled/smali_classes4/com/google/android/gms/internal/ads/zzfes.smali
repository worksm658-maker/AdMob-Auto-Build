.class public abstract Lcom/google/android/gms/internal/ads/zzfes;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzesx;


# instance fields
.field protected final zza:Lcom/google/android/gms/internal/ads/zzcmo;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Ljava/util/concurrent/Executor;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzffj;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfhb;

.field private final zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzg:Landroid/view/ViewGroup;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzfpm;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzfkc;

.field private zzj:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcmo;Lcom/google/android/gms/internal/ads/zzfhb;Lcom/google/android/gms/internal/ads/zzffj;Lcom/google/android/gms/internal/ads/zzfkc;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfes;->zzb:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfes;->zzc:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfes;->zza:Lcom/google/android/gms/internal/ads/zzcmo;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfes;->zze:Lcom/google/android/gms/internal/ads/zzfhb;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfes;->zzd:Lcom/google/android/gms/internal/ads/zzffj;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfes;->zzi:Lcom/google/android/gms/internal/ads/zzfkc;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzfes;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 17
    .line 18
    new-instance p2, Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfes;->zzg:Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcmo;->zzx()Lcom/google/android/gms/internal/ads/zzfpm;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfes;->zzh:Lcom/google/android/gms/internal/ads/zzfpm;

    .line 30
    .line 31
    return-void
.end method

.method private final declared-synchronized zzm(Lcom/google/android/gms/internal/ads/zzfgz;)Lcom/google/android/gms/internal/ads/zzdbd;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfep;

    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhv;->zzjt:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbht;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbht;->zzd(Lcom/google/android/gms/internal/ads/zzbhm;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfes;->zzg:Landroid/view/ViewGroup;

    .line 23
    .line 24
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcun;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzcun;-><init>(Landroid/view/ViewGroup;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdbf;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdbf;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfes;->zzb:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzdbf;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzdbf;

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfep;->zza:Lcom/google/android/gms/internal/ads/zzfkd;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdbf;->zzb(Lcom/google/android/gms/internal/ads/zzfkd;)Lcom/google/android/gms/internal/ads/zzdbf;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdbf;->zze()Lcom/google/android/gms/internal/ads/zzdbg;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdhv;

    .line 49
    .line 50
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdhv;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfes;->zzd:Lcom/google/android/gms/internal/ads/zzffj;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfes;->zzc:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzdhv;->zzd(Lcom/google/android/gms/internal/ads/zzdcm;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdhv;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzdhv;->zzg(Lcom/google/android/gms/internal/ads/zzdkd;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdhv;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdhv;->zzn()Lcom/google/android/gms/internal/ads/zzdhw;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzfes;->zzc(Lcom/google/android/gms/internal/ads/zzcun;Lcom/google/android/gms/internal/ads/zzdbg;Lcom/google/android/gms/internal/ads/zzdhw;)Lcom/google/android/gms/internal/ads/zzdbd;

    .line 68
    .line 69
    .line 70
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    monitor-exit p0

    .line 72
    return-object p1

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfes;->zzd:Lcom/google/android/gms/internal/ads/zzffj;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzffj;->zzn(Lcom/google/android/gms/internal/ads/zzffj;)Lcom/google/android/gms/internal/ads/zzffj;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdhv;

    .line 82
    .line 83
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzdhv;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfes;->zzc:Ljava/util/concurrent/Executor;

    .line 87
    .line 88
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdhv;->zzc(Lcom/google/android/gms/internal/ads/zzdbz;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdhv;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdhv;->zzi(Lcom/google/android/gms/internal/ads/zzddv;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdhv;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdhv;->zzj(Lcom/google/android/gms/ads/internal/overlay/zzr;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdhv;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdhv;->zzk(Lcom/google/android/gms/internal/ads/zzden;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdhv;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdhv;->zzd(Lcom/google/android/gms/internal/ads/zzdcm;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdhv;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdhv;->zzg(Lcom/google/android/gms/internal/ads/zzdkd;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdhv;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzdhv;->zzl(Lcom/google/android/gms/internal/ads/zzfgy;)Lcom/google/android/gms/internal/ads/zzdhv;

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfes;->zzg:Landroid/view/ViewGroup;

    .line 110
    .line 111
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcun;

    .line 112
    .line 113
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzcun;-><init>(Landroid/view/ViewGroup;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdbf;

    .line 117
    .line 118
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdbf;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfes;->zzb:Landroid/content/Context;

    .line 122
    .line 123
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzdbf;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzdbf;

    .line 124
    .line 125
    .line 126
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfep;->zza:Lcom/google/android/gms/internal/ads/zzfkd;

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdbf;->zzb(Lcom/google/android/gms/internal/ads/zzfkd;)Lcom/google/android/gms/internal/ads/zzdbf;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdbf;->zze()Lcom/google/android/gms/internal/ads/zzdbg;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdhv;->zzn()Lcom/google/android/gms/internal/ads/zzdhw;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p0, v2, p1, v0}, Lcom/google/android/gms/internal/ads/zzfes;->zzc(Lcom/google/android/gms/internal/ads/zzcun;Lcom/google/android/gms/internal/ads/zzdbg;Lcom/google/android/gms/internal/ads/zzdhw;)Lcom/google/android/gms/internal/ads/zzdbd;

    .line 140
    .line 141
    .line 142
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    monitor-exit p0

    .line 144
    return-object p1

    .line 145
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    throw p1
.end method


# virtual methods
.method public final declared-synchronized zza(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzesv;Lcom/google/android/gms/internal/ads/zzesw;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zzm;->zzb()Z

    .line 3
    .line 4
    .line 5
    move-result p3

    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbjt;->zzd:Lcom/google/android/gms/internal/ads/zzbjf;

    .line 12
    .line 13
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzbjf;->zze()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    check-cast p3, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    :try_start_1
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbhv;->zzmB:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbht;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/ads/zzbht;->zzd(Lcom/google/android/gms/internal/ads/zzbhm;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    if-eqz p3, :cond_1

    .line 42
    .line 43
    move p3, v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move p3, v1

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object p1, v0

    .line 49
    move-object v2, p0

    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :goto_0
    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfes;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 53
    .line 54
    iget v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 55
    .line 56
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbhv;->zzmC:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 57
    .line 58
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbht;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbht;->zzd(Lcom/google/android/gms/internal/ads/zzbhm;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-lt v2, v3, :cond_2

    .line 73
    .line 74
    if-nez p3, :cond_3

    .line 75
    .line 76
    :cond_2
    const-string p3, "loadAd must be called on the main UI thread."

    .line 77
    .line 78
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_1
    if-nez p2, :cond_4

    .line 82
    .line 83
    :try_start_3
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 84
    .line 85
    const-string p1, "Ad unit ID should not be null for app open ad."

    .line 86
    .line 87
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfes;->zzc:Ljava/util/concurrent/Executor;

    .line 91
    .line 92
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfer;

    .line 93
    .line 94
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzfer;-><init>(Lcom/google/android/gms/internal/ads/zzfes;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 98
    .line 99
    .line 100
    monitor-exit p0

    .line 101
    return v1

    .line 102
    :cond_4
    :try_start_4
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfes;->zzj:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 103
    .line 104
    if-eqz p3, :cond_5

    .line 105
    .line 106
    monitor-exit p0

    .line 107
    return v1

    .line 108
    :cond_5
    :try_start_5
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbhv;->zzdi:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 109
    .line 110
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbht;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/zzbht;->zzd(Lcom/google/android/gms/internal/ads/zzbhm;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    check-cast p3, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 124
    if-eqz p3, :cond_6

    .line 125
    .line 126
    :try_start_6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 127
    .line 128
    .line 129
    :cond_6
    :try_start_7
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbjo;->zzc:Lcom/google/android/gms/internal/ads/zzbjf;

    .line 130
    .line 131
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzbjf;->zze()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    check-cast p3, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result p3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 141
    const/4 v1, 0x7

    .line 142
    const/4 v2, 0x0

    .line 143
    if-eqz p3, :cond_7

    .line 144
    .line 145
    :try_start_8
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfes;->zze:Lcom/google/android/gms/internal/ads/zzfhb;

    .line 146
    .line 147
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzfhb;->zzd()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    check-cast p3, Lcom/google/android/gms/internal/ads/zzcua;

    .line 152
    .line 153
    if-eqz p3, :cond_7

    .line 154
    .line 155
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzdbe;->zzd()Lcom/google/android/gms/internal/ads/zzfpj;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    invoke-virtual {p3, v1}, Lcom/google/android/gms/internal/ads/zzfpj;->zzi(I)Lcom/google/android/gms/internal/ads/zzfpj;

    .line 160
    .line 161
    .line 162
    iget-object v3, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzp:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {p3, v3}, Lcom/google/android/gms/internal/ads/zzfpj;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfpj;

    .line 165
    .line 166
    .line 167
    iget-object v3, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzm:Landroid/os/Bundle;

    .line 168
    .line 169
    invoke-virtual {p3, v3}, Lcom/google/android/gms/internal/ads/zzfpj;->zzd(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfpj;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 170
    .line 171
    .line 172
    move-object v4, p3

    .line 173
    goto :goto_2

    .line 174
    :cond_7
    move-object v4, v2

    .line 175
    :goto_2
    :try_start_9
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfes;->zzb:Landroid/content/Context;

    .line 176
    .line 177
    iget-boolean v3, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzf:Z

    .line 178
    .line 179
    invoke-static {p3, v3}, Lcom/google/android/gms/internal/ads/zzfla;->zzb(Landroid/content/Context;Z)V

    .line 180
    .line 181
    .line 182
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbhv;->zzkm:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 183
    .line 184
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbht;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbht;->zzd(Lcom/google/android/gms/internal/ads/zzbhm;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    check-cast v5, Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 198
    if-eqz v5, :cond_8

    .line 199
    .line 200
    if-eqz v3, :cond_8

    .line 201
    .line 202
    :try_start_a
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfes;->zza:Lcom/google/android/gms/internal/ads/zzcmo;

    .line 203
    .line 204
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcmo;->zzw()Lcom/google/android/gms/internal/ads/zzebw;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzebw;->zzc(Z)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 209
    .line 210
    .line 211
    :cond_8
    :try_start_b
    new-instance v3, Landroid/util/Pair;

    .line 212
    .line 213
    sget-object v5, Lcom/google/android/gms/internal/ads/zzdxz;->zza:Lcom/google/android/gms/internal/ads/zzdxz;

    .line 214
    .line 215
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdxz;->zza()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    iget-wide v6, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzz:J

    .line 220
    .line 221
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-direct {v3, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    new-instance v5, Landroid/util/Pair;

    .line 229
    .line 230
    sget-object v6, Lcom/google/android/gms/internal/ads/zzdxz;->zzb:Lcom/google/android/gms/internal/ads/zzdxz;

    .line 231
    .line 232
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdxz;->zza()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-interface {v7}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 241
    .line 242
    .line 243
    move-result-wide v7

    .line 244
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    filled-new-array {v3, v5}, [Landroid/util/Pair;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdyb;->zza([Landroid/util/Pair;)Landroid/os/Bundle;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfes;->zzi:Lcom/google/android/gms/internal/ads/zzfkc;

    .line 260
    .line 261
    invoke-virtual {v5, p2}, Lcom/google/android/gms/internal/ads/zzfkc;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfkc;

    .line 262
    .line 263
    .line 264
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzr;->zzd()Lcom/google/android/gms/ads/internal/client/zzr;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    invoke-virtual {v5, p2}, Lcom/google/android/gms/internal/ads/zzfkc;->zzc(Lcom/google/android/gms/ads/internal/client/zzr;)Lcom/google/android/gms/internal/ads/zzfkc;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5, p1}, Lcom/google/android/gms/internal/ads/zzfkc;->zza(Lcom/google/android/gms/ads/internal/client/zzm;)Lcom/google/android/gms/internal/ads/zzfkc;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzfkc;->zzv(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfkc;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfkc;->zzA()Lcom/google/android/gms/internal/ads/zzfkd;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfpi;->zzg(Lcom/google/android/gms/internal/ads/zzfkd;)I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    invoke-static {p3, v3, v1, p1}, Lcom/google/android/gms/internal/ads/zzfoz;->zzo(Landroid/content/Context;IILcom/google/android/gms/ads/internal/client/zzm;)Lcom/google/android/gms/internal/ads/zzfoz;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    new-instance v6, Lcom/google/android/gms/internal/ads/zzfep;

    .line 290
    .line 291
    invoke-direct {v6, v2}, Lcom/google/android/gms/internal/ads/zzfep;-><init>([B)V

    .line 292
    .line 293
    .line 294
    iput-object p2, v6, Lcom/google/android/gms/internal/ads/zzfep;->zza:Lcom/google/android/gms/internal/ads/zzfkd;

    .line 295
    .line 296
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfes;->zze:Lcom/google/android/gms/internal/ads/zzfhb;

    .line 297
    .line 298
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfhc;

    .line 299
    .line 300
    invoke-direct {p2, v6, v2}, Lcom/google/android/gms/internal/ads/zzfhc;-><init>(Lcom/google/android/gms/internal/ads/zzfgz;Lcom/google/android/gms/internal/ads/zzcai;)V

    .line 301
    .line 302
    .line 303
    new-instance p3, Lcom/google/android/gms/internal/ads/zzfeq;

    .line 304
    .line 305
    invoke-direct {p3, p0}, Lcom/google/android/gms/internal/ads/zzfeq;-><init>(Lcom/google/android/gms/internal/ads/zzfes;)V

    .line 306
    .line 307
    .line 308
    invoke-interface {p1, p2, p3, v2}, Lcom/google/android/gms/internal/ads/zzfhb;->zzc(Lcom/google/android/gms/internal/ads/zzfhc;Lcom/google/android/gms/internal/ads/zzfha;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfes;->zzj:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 313
    .line 314
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfeo;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 315
    .line 316
    move-object v2, p0

    .line 317
    move-object v3, p4

    .line 318
    :try_start_c
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfeo;-><init>(Lcom/google/android/gms/internal/ads/zzfes;Lcom/google/android/gms/internal/ads/zzesw;Lcom/google/android/gms/internal/ads/zzfpj;Lcom/google/android/gms/internal/ads/zzfoz;Lcom/google/android/gms/internal/ads/zzfep;)V

    .line 319
    .line 320
    .line 321
    iget-object p2, v2, Lcom/google/android/gms/internal/ads/zzfes;->zzc:Ljava/util/concurrent/Executor;

    .line 322
    .line 323
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/ads/zzhav;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhas;Ljava/util/concurrent/Executor;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 324
    .line 325
    .line 326
    monitor-exit p0

    .line 327
    return v0

    .line 328
    :catchall_1
    move-exception v0

    .line 329
    :goto_3
    move-object p1, v0

    .line 330
    goto :goto_4

    .line 331
    :catchall_2
    move-exception v0

    .line 332
    move-object v2, p0

    .line 333
    goto :goto_3

    .line 334
    :goto_4
    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 335
    throw p1
.end method

.method public final zzb()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfes;->zzj:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public abstract zzc(Lcom/google/android/gms/internal/ads/zzcun;Lcom/google/android/gms/internal/ads/zzdbg;Lcom/google/android/gms/internal/ads/zzdhw;)Lcom/google/android/gms/internal/ads/zzdbd;
.end method

.method public final zzd(Lcom/google/android/gms/ads/internal/client/zzx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfes;->zzi:Lcom/google/android/gms/internal/ads/zzfkc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfkc;->zzp(Lcom/google/android/gms/ads/internal/client/zzx;)Lcom/google/android/gms/internal/ads/zzfkc;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic zze()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfes;->zzd:Lcom/google/android/gms/internal/ads/zzffj;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzflf;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzffj;->zzdJ(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic zzf(Lcom/google/android/gms/internal/ads/zzfgz;)Lcom/google/android/gms/internal/ads/zzdbd;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfes;->zzm(Lcom/google/android/gms/internal/ads/zzfgz;)Lcom/google/android/gms/internal/ads/zzdbd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic zzg(Lcom/google/android/gms/internal/ads/zzfgz;)Lcom/google/android/gms/internal/ads/zzdbd;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfes;->zzm(Lcom/google/android/gms/internal/ads/zzfgz;)Lcom/google/android/gms/internal/ads/zzdbd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic zzh()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfes;->zzc:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic zzi()Lcom/google/android/gms/internal/ads/zzffj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfes;->zzd:Lcom/google/android/gms/internal/ads/zzffj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic zzj()Lcom/google/android/gms/internal/ads/zzfhb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfes;->zze:Lcom/google/android/gms/internal/ads/zzfhb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic zzk()Lcom/google/android/gms/internal/ads/zzfpm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfes;->zzh:Lcom/google/android/gms/internal/ads/zzfpm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic zzl(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfes;->zzj:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    return-void
.end method
