.class final Lcom/google/android/gms/internal/ads/zzgwz;
.super Lcom/google/android/gms/internal/ads/zzgwy;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgxa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgxa;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgwz;->zza:Lcom/google/android/gms/internal/ads/zzgxa;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgwy;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzgwh;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwz;->zza:Lcom/google/android/gms/internal/ads/zzgxa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxa;->zza()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgwx;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgwx;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgxc;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzgxc;-><init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzgtb;)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method
