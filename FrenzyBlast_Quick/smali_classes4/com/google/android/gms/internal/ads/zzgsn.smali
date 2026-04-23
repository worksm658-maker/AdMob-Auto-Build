.class public final Lcom/google/android/gms/internal/ads/zzgsn;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# direct methods
.method public static zza()Lcom/google/android/gms/internal/ads/zzgsk;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgsm;->zza:Lcom/google/android/gms/internal/ads/zzgsm;

    .line 2
    .line 3
    return-object v0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzgsk;Lcom/google/android/gms/internal/ads/zzgsk;)Lcom/google/android/gms/internal/ads/zzgsk;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgsl;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzgsk;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object p0, v1, v2

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    aput-object p1, v1, p0

    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgsl;-><init>(Ljava/util/List;[B)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
