.class public final Lcom/google/android/gms/internal/ads/zzfgo;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfhb;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfls;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhas;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfls;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfgl;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfgl;-><init>(Lcom/google/android/gms/internal/ads/zzfgo;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgo;->zzc:Lcom/google/android/gms/internal/ads/zzhas;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgo;->zza:Lcom/google/android/gms/internal/ads/zzfls;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfgo;->zzb:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfhc;Lcom/google/android/gms/internal/ads/zzfha;Lcom/google/android/gms/internal/ads/zzdbe;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfgx;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfgo;->zza:Lcom/google/android/gms/internal/ads/zzfls;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgo;->zzb:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-direct {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzfgx;-><init>(Lcom/google/android/gms/internal/ads/zzfls;Lcom/google/android/gms/internal/ads/zzdbe;Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfgx;->zza()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhan;->zzw(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzhan;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfgm;

    .line 19
    .line 20
    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/internal/ads/zzfgm;-><init>(Lcom/google/android/gms/internal/ads/zzfgo;Lcom/google/android/gms/internal/ads/zzdbe;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzhav;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhad;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhan;

    .line 28
    .line 29
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfgk;

    .line 30
    .line 31
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzfgk;-><init>(Lcom/google/android/gms/internal/ads/zzfgo;)V

    .line 32
    .line 33
    .line 34
    const-class p3, Ljava/lang/Exception;

    .line 35
    .line 36
    invoke-static {p1, p3, p2, v0}, Lcom/google/android/gms/internal/ads/zzhav;->zzg(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgsa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhan;

    .line 41
    .line 42
    return-object p1
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zzdbe;Lcom/google/android/gms/internal/ads/zzfgv;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgo;->zza:Lcom/google/android/gms/internal/ads/zzfls;

    .line 2
    .line 3
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzfgv;->zzb:Lcom/google/android/gms/internal/ads/zzfmc;

    .line 4
    .line 5
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfgv;->zza:Lcom/google/android/gms/internal/ads/zzcai;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfls;->zza(Lcom/google/android/gms/internal/ads/zzfmc;)Lcom/google/android/gms/internal/ads/zzfmb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdbe;->zza()Lcom/google/android/gms/internal/ads/zzcyc;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcyc;->zzf(Lcom/google/android/gms/internal/ads/zzcai;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfgo;->zzc:Lcom/google/android/gms/internal/ads/zzhas;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfgo;->zzb:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhav;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhas;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfgn;

    .line 31
    .line 32
    invoke-direct {p1, v1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfgn;-><init>(Lcom/google/android/gms/internal/ads/zzfmc;Lcom/google/android/gms/internal/ads/zzcai;Lcom/google/android/gms/internal/ads/zzfmb;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhav;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzfhc;Lcom/google/android/gms/internal/ads/zzfha;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfgo;->zza(Lcom/google/android/gms/internal/ads/zzfhc;Lcom/google/android/gms/internal/ads/zzfha;Lcom/google/android/gms/internal/ads/zzdbe;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final bridge synthetic zzd()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
