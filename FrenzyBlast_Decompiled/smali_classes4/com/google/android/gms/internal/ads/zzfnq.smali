.class final synthetic Lcom/google/android/gms/internal/ads/zzfnq;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzfns;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfns;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfnq;->zza:Lcom/google/android/gms/internal/ads/zzfns;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnq;->zza:Lcom/google/android/gms/internal/ads/zzfns;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfns;->zzd:Lcom/google/android/gms/internal/ads/zzfnt;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzfns;->zzc:Ljava/util/concurrent/ScheduledFuture;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfnt;->zze()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/google/android/gms/internal/ads/zzfns;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfns;->zzd:Lcom/google/android/gms/internal/ads/zzfnt;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfns;->zza:Ljava/lang/Runnable;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfnt;->zzd()Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v0
.end method
