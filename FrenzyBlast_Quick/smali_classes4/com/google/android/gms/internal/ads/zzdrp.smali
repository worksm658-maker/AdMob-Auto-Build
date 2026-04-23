.class final Lcom/google/android/gms/internal/ads/zzdrp;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhas;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzdxz;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzdrs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdrs;Lcom/google/android/gms/internal/ads/zzdxz;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdrp;->zza:Lcom/google/android/gms/internal/ads/zzdxz;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrp;->zzb:Lcom/google/android/gms/internal/ads/zzdrs;

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
    .locals 0

    .line 1
    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrp;->zza:Lcom/google/android/gms/internal/ads/zzdxz;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdxz;->zza()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdrp;->zzb:Lcom/google/android/gms/internal/ads/zzdrs;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdrs;->zzd()Lcom/google/android/gms/internal/ads/zzdyl;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzdyl;->zzf(Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
