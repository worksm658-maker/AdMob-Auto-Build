.class final Lcom/google/android/gms/internal/ads/zzbgo;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;


# static fields
.field public static final synthetic zzd:I


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbgg;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcfb;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbgq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbgq;Lcom/google/android/gms/internal/ads/zzbgg;Lcom/google/android/gms/internal/ads/zzcfb;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbgo;->zza:Lcom/google/android/gms/internal/ads/zzbgg;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbgo;->zzb:Lcom/google/android/gms/internal/ads/zzcfb;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgo;->zzc:Lcom/google/android/gms/internal/ads/zzbgq;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgo;->zzc:Lcom/google/android/gms/internal/ads/zzbgq;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbgq;->zzf()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbgq;->zzd()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbgq;->zze(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzbgf;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcew;->zza:Lcom/google/android/gms/internal/ads/zzhbf;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbgo;->zza:Lcom/google/android/gms/internal/ads/zzbgg;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbgo;->zzb:Lcom/google/android/gms/internal/ads/zzcfb;

    .line 35
    .line 36
    new-instance v4, Lcom/google/android/gms/internal/ads/zzbgn;

    .line 37
    .line 38
    invoke-direct {v4, p0, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbgn;-><init>(Lcom/google/android/gms/internal/ads/zzbgo;Lcom/google/android/gms/internal/ads/zzbgf;Lcom/google/android/gms/internal/ads/zzbgg;Lcom/google/android/gms/internal/ads/zzcfb;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/zzhbf;->zza(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbgm;

    .line 46
    .line 47
    invoke-direct {v1, v3, p1}, Lcom/google/android/gms/internal/ads/zzbgm;-><init>(Lcom/google/android/gms/internal/ads/zzcfb;Ljava/util/concurrent/Future;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcew;->zzh:Lcom/google/android/gms/internal/ads/zzhbf;

    .line 51
    .line 52
    invoke-virtual {v3, v1, p1}, Lcom/google/android/gms/internal/ads/zzcfb;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 53
    .line 54
    .line 55
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p1
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    .line 1
    return-void
.end method
