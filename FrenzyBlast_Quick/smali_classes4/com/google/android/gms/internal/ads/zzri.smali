.class final synthetic Lcom/google/android/gms/internal/ads/zzri;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzrj;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zziu;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzrj;Lcom/google/android/gms/internal/ads/zziu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzri;->zza:Lcom/google/android/gms/internal/ads/zzrj;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzri;->zzb:Lcom/google/android/gms/internal/ads/zziu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzri;->zza:Lcom/google/android/gms/internal/ads/zzrj;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzri;->zzb:Lcom/google/android/gms/internal/ads/zziu;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzrj;->zzo(Lcom/google/android/gms/internal/ads/zziu;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
