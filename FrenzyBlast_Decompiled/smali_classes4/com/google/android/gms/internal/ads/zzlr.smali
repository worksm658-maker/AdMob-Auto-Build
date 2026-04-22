.class public interface abstract Lcom/google/android/gms/internal/ads/zzlr;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# virtual methods
.method public zza(Lcom/google/android/gms/internal/ads/zzpy;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "onPrepared not implemented"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public zzb(Lcom/google/android/gms/internal/ads/zzlq;Lcom/google/android/gms/internal/ads/zzyw;[Lcom/google/android/gms/internal/ads/zzaal;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p2, "onTracksSelected not implemented"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public zzc(Lcom/google/android/gms/internal/ads/zzpy;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "onStopped not implemented"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public zzd(Lcom/google/android/gms/internal/ads/zzpy;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "onReleased not implemented"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public abstract zze(Lcom/google/android/gms/internal/ads/zzpy;)Lcom/google/android/gms/internal/ads/zzaaw;
.end method

.method public zzf(Lcom/google/android/gms/internal/ads/zzpy;)J
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "getBackBufferDurationUs not implemented"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public zzg(Lcom/google/android/gms/internal/ads/zzpy;)Z
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "retainBackBufferFromKeyframe not implemented"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public zzh(Lcom/google/android/gms/internal/ads/zzlq;)Z
    .locals 2

    .line 1
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzlq;->zzd:J

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public zzi(Lcom/google/android/gms/internal/ads/zzlq;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzlq;->zzb:Lcom/google/android/gms/internal/ads/zzbf;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public zzj(Lcom/google/android/gms/internal/ads/zzpy;Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzwt;J)Z
    .locals 0

    .line 1
    const-string p1, "LoadControl"

    .line 2
    .line 3
    const-string p2, "shouldContinuePreloading needs to be implemented when playlist preloading is enabled"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzef;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1
.end method
