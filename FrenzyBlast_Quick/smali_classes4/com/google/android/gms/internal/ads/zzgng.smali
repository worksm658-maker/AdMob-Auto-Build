.class final Lcom/google/android/gms/internal/ads/zzgng;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgma;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgkd;

.field private final zzb:Ljava/util/concurrent/ExecutorService;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgph;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgkd;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/zzgph;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgng;->zza:Lcom/google/android/gms/internal/ads/zzgkd;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgng;->zzb:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgng;->zzc:Lcom/google/android/gms/internal/ads/zzgph;

    .line 9
    .line 10
    return-void
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
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgnf;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgnf;-><init>(Lcom/google/android/gms/internal/ads/zzgng;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgng;->zzb:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhav;->zzd(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgng;->zzc:Lcom/google/android/gms/internal/ads/zzgph;

    .line 13
    .line 14
    const/16 v2, 0x3bc6

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzgph;->zze(ILcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzgeu;[B[B)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgne;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgne;-><init>(Lcom/google/android/gms/internal/ads/zzgng;Lcom/google/android/gms/internal/ads/zzgeu;[B[B)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgng;->zzb:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzhav;->zzd(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgng;->zzc:Lcom/google/android/gms/internal/ads/zzgph;

    .line 13
    .line 14
    const/16 p3, 0x3bd9

    .line 15
    .line 16
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgph;->zze(ILcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzgeu;[B)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgnd;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgnd;-><init>(Lcom/google/android/gms/internal/ads/zzgng;Lcom/google/android/gms/internal/ads/zzgeu;[B)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgng;->zzb:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzhav;->zzd(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgng;->zzc:Lcom/google/android/gms/internal/ads/zzgph;

    .line 13
    .line 14
    const/16 v0, 0x3bc9

    .line 15
    .line 16
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzgph;->zze(ILcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final zze()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgnc;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgnc;-><init>(Lcom/google/android/gms/internal/ads/zzgng;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgng;->zzb:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhav;->zzd(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgng;->zzc:Lcom/google/android/gms/internal/ads/zzgph;

    .line 13
    .line 14
    const/16 v2, 0x3bd2

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzgph;->zze(ILcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final synthetic zzf()Lcom/google/android/gms/internal/ads/zzgeu;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgng;->zza:Lcom/google/android/gms/internal/ads/zzgkd;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgkd;->zzc(I)Lcom/google/android/gms/internal/ads/zzgeu;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgeu;->zzg()Lcom/google/android/gms/internal/ads/zzgeu;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    return-object v0
.end method

.method public final synthetic zzg()Lcom/google/android/gms/internal/ads/zzfxq;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgng;->zza:Lcom/google/android/gms/internal/ads/zzgkd;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgkd;->zzb(I)Lcom/google/android/gms/internal/ads/zzfxq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final synthetic zzh(Lcom/google/android/gms/internal/ads/zzgeu;[B)Ljava/lang/Void;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgng;->zza:Lcom/google/android/gms/internal/ads/zzgkd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1, p2}, Lcom/google/android/gms/internal/ads/zzgkd;->zza(Lcom/google/android/gms/internal/ads/zzgeu;[B[B)Z

    .line 5
    .line 6
    .line 7
    return-object v1
.end method

.method public final synthetic zzi(Lcom/google/android/gms/internal/ads/zzgeu;[B[B)Ljava/lang/Void;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgng;->zza:Lcom/google/android/gms/internal/ads/zzgkd;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgkd;->zza(Lcom/google/android/gms/internal/ads/zzgeu;[B[B)Z

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method
