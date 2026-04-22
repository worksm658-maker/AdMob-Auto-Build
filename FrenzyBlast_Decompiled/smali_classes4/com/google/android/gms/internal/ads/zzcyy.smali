.class public final Lcom/google/android/gms/internal/ads/zzcyy;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/android/gms/ads/internal/client/zza;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzczc;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfkd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzczc;Lcom/google/android/gms/internal/ads/zzfkd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyy;->zza:Lcom/google/android/gms/internal/ads/zzczc;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcyy;->zzb:Lcom/google/android/gms/internal/ads/zzfkd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyy;->zzb:Lcom/google/android/gms/internal/ads/zzfkd;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcyy;->zza:Lcom/google/android/gms/internal/ads/zzczc;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfkd;->zzg:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzczc;->zza(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
