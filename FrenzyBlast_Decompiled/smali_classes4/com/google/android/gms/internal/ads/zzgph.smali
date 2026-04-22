.class public final Lcom/google/android/gms/internal/ads/zzgph;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgeh;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgbo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgbo;Lcom/google/android/gms/internal/ads/zzgeh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgph;->zza:Lcom/google/android/gms/internal/ads/zzgeh;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgph;->zzb:Lcom/google/android/gms/internal/ads/zzgbo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/ads/zzgpf;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgph;->zzb:Lcom/google/android/gms/internal/ads/zzgbo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgph;->zza:Lcom/google/android/gms/internal/ads/zzgeh;

    .line 4
    .line 5
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgpf;

    .line 6
    .line 7
    invoke-direct {v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgpf;-><init>(ILcom/google/android/gms/internal/ads/zzgbo;Lcom/google/android/gms/internal/ads/zzgeh;)V

    .line 8
    .line 9
    .line 10
    return-object v2
.end method

.method public final zzb(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgph;->zza:Lcom/google/android/gms/internal/ads/zzgeh;

    .line 2
    .line 3
    add-int/lit8 v1, p1, -0x1

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgeh;->zzb(IJLjava/lang/Throwable;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final zzc(ILjava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgph;->zza:Lcom/google/android/gms/internal/ads/zzgeh;

    .line 2
    .line 3
    add-int/lit8 v1, p1, -0x1

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v5, p2

    .line 9
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgeh;->zzb(IJLjava/lang/Throwable;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final zzd(ILjava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgph;->zza:Lcom/google/android/gms/internal/ads/zzgeh;

    .line 2
    .line 3
    add-int/lit8 v1, p1, -0x1

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v4, p2

    .line 9
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgeh;->zzb(IJLjava/lang/Throwable;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final zze(ILcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgph;->zza(I)Lcom/google/android/gms/internal/ads/zzgpf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgpf;->zza()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgpg;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgpg;-><init>(Lcom/google/android/gms/internal/ads/zzgph;Lcom/google/android/gms/internal/ads/zzgpf;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhbm;->zza()Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzhav;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzhas;Ljava/util/concurrent/Executor;)V

    .line 18
    .line 19
    .line 20
    return-object p2
.end method

.method public final zzf(ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgph;->zza(I)Lcom/google/android/gms/internal/ads/zzgpf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgpf;->zza()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgpf;->zzc()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p2

    .line 16
    :try_start_1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzgpf;->zzb(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    :catchall_1
    move-exception p2

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgpf;->zzc()V

    .line 22
    .line 23
    .line 24
    throw p2
.end method
