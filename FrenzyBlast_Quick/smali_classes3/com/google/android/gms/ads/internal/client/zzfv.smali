.class public final Lcom/google/android/gms/ads/internal/client/zzfv;
.super Lcom/google/android/gms/ads/internal/client/zzec;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private final zza:Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzec;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzfv;->zza:Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zze()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzfv;->zza:Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;->onVideoStart()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzf()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzfv;->zza:Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;->onVideoPlay()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzg()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzfv;->zza:Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;->onVideoPause()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzfv;->zza:Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;->onVideoEnd()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzi(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzfv;->zza:Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;->onVideoMute(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
