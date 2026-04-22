.class final Lcom/google/android/gms/internal/ads/zzfmj;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhas;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfmm;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfmo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfmo;Lcom/google/android/gms/internal/ads/zzfmm;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfmj;->zza:Lcom/google/android/gms/internal/ads/zzfmm;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfmj;->zzb:Lcom/google/android/gms/internal/ads/zzfmo;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfmj;->zzb:Lcom/google/android/gms/internal/ads/zzfmo;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfmo;->zzf(Lcom/google/android/gms/internal/ads/zzfmu;)V

    .line 6
    .line 7
    .line 8
    monitor-exit p1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfmj;->zzb:Lcom/google/android/gms/internal/ads/zzfmo;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfmo;->zzf(Lcom/google/android/gms/internal/ads/zzfmu;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfmo;->zze()Ljava/util/ArrayDeque;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfmj;->zza:Lcom/google/android/gms/internal/ads/zzfmm;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfmo;->zzg()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfmo;->zzd()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit p1

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v0
.end method
