.class public final Lcom/google/android/gms/internal/ads/zzfmo;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfls;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfml;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzflo;

.field private final zzd:Ljava/util/ArrayDeque;

.field private zze:Lcom/google/android/gms/internal/ads/zzfmu;

.field private zzf:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfls;Lcom/google/android/gms/internal/ads/zzflo;Lcom/google/android/gms/internal/ads/zzfml;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfmo;->zzf:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfmo;->zza:Lcom/google/android/gms/internal/ads/zzfls;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfmo;->zzc:Lcom/google/android/gms/internal/ads/zzflo;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfmo;->zzb:Lcom/google/android/gms/internal/ads/zzfml;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfmo;->zzd:Ljava/util/ArrayDeque;

    .line 19
    .line 20
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfmn;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzfmn;-><init>(Lcom/google/android/gms/internal/ads/zzfmo;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzflo;->zza(Lcom/google/android/gms/internal/ads/zzfln;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final declared-synchronized zzh()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhv;->zzhk:Lcom/google/android/gms/internal/ads/zzbhm;

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
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzcei;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcei;->zzo()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzi()Lcom/google/android/gms/internal/ads/zzced;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzced;->zzi()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmo;->zzd:Ljava/util/ArrayDeque;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfmo;->zzi()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmo;->zzd:Ljava/util/ArrayDeque;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfmm;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfmm;->zzb()Lcom/google/android/gms/internal/ads/zzfmc;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfmo;->zza:Lcom/google/android/gms/internal/ads/zzfls;

    .line 76
    .line 77
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfmm;->zzb()Lcom/google/android/gms/internal/ads/zzfmc;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzfls;->zzc(Lcom/google/android/gms/internal/ads/zzfmc;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfmo;->zza:Lcom/google/android/gms/internal/ads/zzfls;

    .line 88
    .line 89
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfmo;->zzb:Lcom/google/android/gms/internal/ads/zzfml;

    .line 90
    .line 91
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfmu;

    .line 92
    .line 93
    invoke-direct {v3, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfmu;-><init>(Lcom/google/android/gms/internal/ads/zzfls;Lcom/google/android/gms/internal/ads/zzfml;Lcom/google/android/gms/internal/ads/zzfmm;)V

    .line 94
    .line 95
    .line 96
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzfmo;->zze:Lcom/google/android/gms/internal/ads/zzfmu;

    .line 97
    .line 98
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfmj;

    .line 99
    .line 100
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzfmj;-><init>(Lcom/google/android/gms/internal/ads/zzfmo;Lcom/google/android/gms/internal/ads/zzfmm;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzfmu;->zza(Lcom/google/android/gms/internal/ads/zzhas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    .line 106
    monitor-exit p0

    .line 107
    return-void

    .line 108
    :cond_3
    monitor-exit p0

    .line 109
    return-void

    .line 110
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    throw v0
.end method

.method private final declared-synchronized zzi()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmo;->zze:Lcom/google/android/gms/internal/ads/zzfmu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method


# virtual methods
.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzfmm;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmo;->zzd:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final declared-synchronized zzb(Lcom/google/android/gms/internal/ads/zzfmm;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x2

    .line 3
    :try_start_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfmo;->zzf:I

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfmo;->zzi()Z

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmo;->zze:Lcom/google/android/gms/internal/ads/zzfmu;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfmu;->zzb(Lcom/google/android/gms/internal/ads/zzfmm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    throw p1
.end method

.method public final synthetic zzc()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfmo;->zzf:I

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfmo;->zzh()V

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
.end method

.method public final synthetic zzd()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfmo;->zzh()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic zze()Ljava/util/ArrayDeque;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmo;->zzd:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic zzf(Lcom/google/android/gms/internal/ads/zzfmu;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfmo;->zze:Lcom/google/android/gms/internal/ads/zzfmu;

    .line 3
    .line 4
    return-void
.end method

.method public final synthetic zzg()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfmo;->zzf:I

    .line 2
    .line 3
    return v0
.end method
