.class final Lcom/google/android/gms/internal/ads/zzhka;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzhkb;

.field final zzb:[J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 24
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhkb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhkb;-><init>()V

    const/16 v1, 0xa

    new-array v1, v1, [J

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzhka;-><init>(Lcom/google/android/gms/internal/ads/zzhkb;[J)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhka;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhkb;

    .line 5
    .line 6
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzhka;->zza:Lcom/google/android/gms/internal/ads/zzhkb;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhkb;-><init>(Lcom/google/android/gms/internal/ads/zzhkb;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhka;->zza:Lcom/google/android/gms/internal/ads/zzhkb;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhka;->zzb:[J

    .line 14
    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhka;->zzb:[J

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhkb;[J)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhka;->zza:Lcom/google/android/gms/internal/ads/zzhkb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhka;->zzb:[J

    return-void
.end method
