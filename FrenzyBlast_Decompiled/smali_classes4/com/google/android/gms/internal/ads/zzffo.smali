.class final Lcom/google/android/gms/internal/ads/zzffo;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzesw;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzffr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzffr;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffo;->zza:Lcom/google/android/gms/internal/ads/zzffr;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffo;->zza:Lcom/google/android/gms/internal/ads/zzffr;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzffr;->zza:Lcom/google/android/gms/internal/ads/zzcuk;

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcuk;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffo;->zza:Lcom/google/android/gms/internal/ads/zzffr;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzffr;->zza:Lcom/google/android/gms/internal/ads/zzcuk;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcuk;->zzd()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzffr;->zza:Lcom/google/android/gms/internal/ads/zzcuk;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzcuk;->zza(Lcom/google/android/gms/internal/ads/zzbfi;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzffr;->zzO()Lcom/google/android/gms/internal/ads/zzffj;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcul;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzffr;->zzO()Lcom/google/android/gms/internal/ads/zzffj;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzffr;->zzV()Lcom/google/android/gms/internal/ads/zzdyq;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-direct {v2, p1, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzcul;-><init>(Lcom/google/android/gms/internal/ads/zzcuk;Lcom/google/android/gms/ads/internal/client/zzbu;Lcom/google/android/gms/internal/ads/zzffj;Lcom/google/android/gms/internal/ads/zzdyq;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzffj;->zzt(Lcom/google/android/gms/internal/ads/zzbfo;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcwy;->zzj()V

    .line 42
    .line 43
    .line 44
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p1
.end method
