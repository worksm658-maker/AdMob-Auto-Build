.class final Lcom/google/android/gms/internal/ads/zzhkc;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzhkb;

.field final zzb:[J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhkb;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhkb;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    new-array v1, v1, [J

    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzhkc;-><init>(Lcom/google/android/gms/internal/ads/zzhkb;[J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhka;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhkc;-><init>()V

    .line 16
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzhkc;->zzb(Lcom/google/android/gms/internal/ads/zzhkc;Lcom/google/android/gms/internal/ads/zzhka;)Lcom/google/android/gms/internal/ads/zzhkc;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhkb;[J)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhkc;->zza:Lcom/google/android/gms/internal/ads/zzhkb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhkc;->zzb:[J

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzhkc;Lcom/google/android/gms/internal/ads/zzhka;)Lcom/google/android/gms/internal/ads/zzhkc;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzhkc;->zzb(Lcom/google/android/gms/internal/ads/zzhkc;Lcom/google/android/gms/internal/ads/zzhka;)Lcom/google/android/gms/internal/ads/zzhkc;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method private static zzb(Lcom/google/android/gms/internal/ads/zzhkc;Lcom/google/android/gms/internal/ads/zzhka;)Lcom/google/android/gms/internal/ads/zzhkc;
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhka;->zza:Lcom/google/android/gms/internal/ads/zzhkb;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhkc;->zza:Lcom/google/android/gms/internal/ads/zzhkb;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzhkb;->zza:[J

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzhkb;->zza:[J

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhka;->zzb:[J

    .line 10
    .line 11
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzhkk;->zze([J[J[J)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzhkb;->zzb:[J

    .line 15
    .line 16
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzhkb;->zzb:[J

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhkb;->zzc:[J

    .line 19
    .line 20
    invoke-static {v2, v4, v0}, Lcom/google/android/gms/internal/ads/zzhkk;->zze([J[J[J)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzhkb;->zzc:[J

    .line 24
    .line 25
    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzhkk;->zze([J[J[J)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhkc;->zzb:[J

    .line 29
    .line 30
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzhkk;->zze([J[J[J)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method
