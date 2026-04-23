.class final Lcom/google/android/gms/internal/ads/zzfgx;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfls;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdbe;

.field private final zzc:Ljava/util/concurrent/Executor;

.field private zzd:Lcom/google/android/gms/internal/ads/zzfgv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfls;Lcom/google/android/gms/internal/ads/zzdbe;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgx;->zza:Lcom/google/android/gms/internal/ads/zzfls;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfgx;->zzb:Lcom/google/android/gms/internal/ads/zzdbe;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfgx;->zzc:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    return-void
.end method

.method private final zze()Lcom/google/android/gms/internal/ads/zzfmc;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgx;->zzb:Lcom/google/android/gms/internal/ads/zzdbe;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdbe;->zzb()Lcom/google/android/gms/internal/ads/zzfkd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfkd;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzfkd;->zzg:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfkd;->zzk:Lcom/google/android/gms/ads/internal/client/zzx;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfgx;->zza:Lcom/google/android/gms/internal/ads/zzfls;

    .line 14
    .line 15
    invoke-interface {v3, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfls;->zzd(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzx;)Lcom/google/android/gms/internal/ads/zzfmc;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgx;->zzd:Lcom/google/android/gms/internal/ads/zzfgv;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbkc;->zza:Lcom/google/android/gms/internal/ads/zzbjf;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbjf;->zze()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfgv;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfgx;->zze()Lcom/google/android/gms/internal/ads/zzfmc;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzfgv;-><init>(Lcom/google/android/gms/internal/ads/zzcai;Lcom/google/android/gms/internal/ads/zzfmc;[B)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgx;->zzd:Lcom/google/android/gms/internal/ads/zzfgv;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhav;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgx;->zzb:Lcom/google/android/gms/internal/ads/zzdbe;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfgx;->zza:Lcom/google/android/gms/internal/ads/zzfls;

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdbe;->zza()Lcom/google/android/gms/internal/ads/zzcyc;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzfls;->zze()Lcom/google/android/gms/internal/ads/zzflz;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcyc;->zze(Lcom/google/android/gms/internal/ads/zzflz;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhan;->zzw(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzhan;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfgu;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfgu;-><init>(Lcom/google/android/gms/internal/ads/zzfgx;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfgx;->zzc:Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhav;->zzk(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgsa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhan;

    .line 68
    .line 69
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfgt;

    .line 70
    .line 71
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfgt;-><init>(Lcom/google/android/gms/internal/ads/zzfgx;)V

    .line 72
    .line 73
    .line 74
    const-class v3, Lcom/google/android/gms/internal/ads/zzefw;

    .line 75
    .line 76
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzhav;->zzg(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgsa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhan;

    .line 81
    .line 82
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfgx;->zzc:Ljava/util/concurrent/Executor;

    .line 83
    .line 84
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfgw;->zza:Lcom/google/android/gms/internal/ads/zzfgw;

    .line 85
    .line 86
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzhav;->zzk(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgsa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhav;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method

.method public final synthetic zzb()Lcom/google/android/gms/internal/ads/zzfmc;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfgx;->zze()Lcom/google/android/gms/internal/ads/zzfmc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzfgv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgx;->zzd:Lcom/google/android/gms/internal/ads/zzfgv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic zzd(Lcom/google/android/gms/internal/ads/zzfgv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgx;->zzd:Lcom/google/android/gms/internal/ads/zzfgv;

    .line 2
    .line 3
    return-void
.end method
