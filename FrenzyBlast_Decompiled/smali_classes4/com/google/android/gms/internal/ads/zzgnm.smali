.class final Lcom/google/android/gms/internal/ads/zzgnm;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgni;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgdt;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgdt;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzilo;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgph;

.field private final zze:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgdt;Lcom/google/android/gms/internal/ads/zzgdt;Lcom/google/android/gms/internal/ads/zzilo;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/zzgph;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgnm;->zza:Lcom/google/android/gms/internal/ads/zzgdt;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgnm;->zzb:Lcom/google/android/gms/internal/ads/zzgdt;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgnm;->zzc:Lcom/google/android/gms/internal/ads/zzilo;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzgnm;->zzd:Lcom/google/android/gms/internal/ads/zzgph;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgnm;->zze:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    return-void
.end method

.method private final zzi(Lcom/google/android/gms/internal/ads/zzgeu;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnm;->zza:Lcom/google/android/gms/internal/ads/zzgdt;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgdt;->zzc(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnm;->zzd:Lcom/google/android/gms/internal/ads/zzgph;

    .line 8
    .line 9
    const/16 v1, 0x4f4f

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgph;->zze(ILcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method private final zzj([B)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnm;->zzb:Lcom/google/android/gms/internal/ads/zzgdt;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgdt;->zzc(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnm;->zzd:Lcom/google/android/gms/internal/ads/zzgph;

    .line 8
    .line 9
    const/16 v1, 0x4f51

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgph;->zze(ILcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    return-object p1
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhav;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnm;->zza:Lcom/google/android/gms/internal/ads/zzgdt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgdt;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgnm;->zzd:Lcom/google/android/gms/internal/ads/zzgph;

    .line 8
    .line 9
    const/16 v2, 0x4f4e

    .line 10
    .line 11
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzgph;->zze(ILcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzgeu;[B[B)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnm;->zzc:Lcom/google/android/gms/internal/ads/zzilo;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzilo;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgdt;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzgdt;->zzc(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnm;->zzd:Lcom/google/android/gms/internal/ads/zzgph;

    .line 14
    .line 15
    const/16 v1, 0x4f53

    .line 16
    .line 17
    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzgph;->zze(ILcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzgnm;->zzj([B)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    const/4 v0, 0x2

    .line 25
    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    aput-object p2, v0, v1

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    aput-object p3, v0, p2

    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhav;->zzl([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhan;->zzw(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzhan;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    new-instance p3, Lcom/google/android/gms/internal/ads/zzgnk;

    .line 42
    .line 43
    invoke-direct {p3, p0, p1}, Lcom/google/android/gms/internal/ads/zzgnk;-><init>(Lcom/google/android/gms/internal/ads/zzgnm;Lcom/google/android/gms/internal/ads/zzgeu;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhbm;->zza()Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzhav;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhad;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhan;

    .line 55
    .line 56
    return-object p1
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzgeu;[B)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzgnm;->zzj([B)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhan;->zzw(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzhan;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgnj;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgnj;-><init>(Lcom/google/android/gms/internal/ads/zzgnm;Lcom/google/android/gms/internal/ads/zzgeu;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhbm;->zza()Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzhav;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhad;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhan;

    .line 23
    .line 24
    return-object p1
.end method

.method public final zze()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnm;->zzb:Lcom/google/android/gms/internal/ads/zzgdt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgdt;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgnm;->zzd:Lcom/google/android/gms/internal/ads/zzgph;

    .line 8
    .line 9
    const/16 v2, 0x4f50

    .line 10
    .line 11
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzgph;->zze(ILcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final zzf()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgnl;->zza:Lcom/google/android/gms/internal/ads/zzgnl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgnm;->zze:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhav;->zzd(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgnm;->zzd:Lcom/google/android/gms/internal/ads/zzgph;

    .line 10
    .line 11
    const/16 v2, 0x4f58

    .line 12
    .line 13
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzgph;->zze(ILcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final synthetic zzg(Lcom/google/android/gms/internal/ads/zzgeu;Ljava/lang/Void;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgnm;->zzi(Lcom/google/android/gms/internal/ads/zzgeu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic zzh(Lcom/google/android/gms/internal/ads/zzgeu;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgnm;->zzi(Lcom/google/android/gms/internal/ads/zzgeu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
